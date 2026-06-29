/**
 * Sample Apex utility class.
 *
 * Provides a simple greeting helper that can be used as a starting point for
 * Apex development and unit testing.
 */
public with sharing class SampleUtility {
    /**
     * Returns a greeting for the supplied name.
     *
     * @param name The name to greet. Defaults to 'World' when blank.
     * @return A friendly greeting message.
     */
    public static String getGreeting(String name) {
        String displayName = String.isBlank(name) ? 'World' : name.trim();
        return 'Hello, ' + displayName + '!';
    }
}
