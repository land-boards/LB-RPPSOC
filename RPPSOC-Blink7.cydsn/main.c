/* ========================================
*
* Copyright Land Boards, LLC, 2016
* All Rights Reserved
* UNPUBLISHED, LICENSED SOFTWARE.
*
* CONFIDENTIAL AND PROPRIETARY INFORMATION
* WHICH IS THE PROPERTY OF Land Boards, LLC.
*
* ========================================
*/
#include <project.h>

int main()
{
	uint8 wrBuf[10];
	uint8 userArray[10];
	uint8 byteCnt;
    uint8 i;
	CyGlobalIntEnable; /* Enable global interrupts. */
	/* Initialize write buffer before call I2C_Start */
	I2C_1_SlaveInitWriteBuf((uint8 *) wrBuf, 10);
	/* Start I2C Slave operation */
	I2C_1_Start();
	/* Wait for I2C master to complete a write */
	for(;;) /* loop forever */
	{
		/* Wait for I2C master to complete a write */
		if(0u != (I2C_1_SlaveStatus() & I2C_1_SSTAT_WR_CMPLT))
		{
			byteCnt = I2C_1_SlaveGetWriteBufSize();
			I2C_1_SlaveClearWriteStatus();
			for(i=0; i < byteCnt; i++)
			{
				userArray[i] = wrBuf[i]; /* Transfer data */
			}
			I2C_1_SlaveClearWriteBuf();
            Control_Reg_1_Write(userArray[0]);
		}
	}
}
