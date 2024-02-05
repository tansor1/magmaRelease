/* Copyright 2008 - 2021 Hochschule Offenburg
 * For a list of authors see README.md
 * This software of HSOAutonomy is released under GPL-3 License (see gpl.txt).
 */

package magma.agent.communication.action;

/**
 * Effector interface for a say action in SimSpark.
 *
 * @author Stefan Glaser
 */
public interface ISayEffector {
	/**
	 * Retrieve the message to be transmitted.
	 *
	 * @return the message to say
	 */
	String getMessage();
}
