class HelloWorld {
    
    public String generateSecretKey(int keyLen) throws NoSuchAlgorithmException {
        byte[] randomBytes = new byte[keyLen];
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextBytes(randomBytes);

        StringBuilder result = new StringBuilder();
        for (byte b : randomBytes) {
            result.append(String.format("%02X", b));
        }
        return result.toString();
    }
}