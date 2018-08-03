package mtasa.server;

@:native("_G")
extern class Core {
  /**
    This function adds an account to the list of registered accounts of the current server.

    @see https://wiki.multitheftauto.com/wiki/addAccount

    @param name The name of the account you wish to make, this normally is the player's name.
    @param pass The password to set for this account for future logins.
    @param allowCaseVariations Whether the username is case sensitive (if this is set to true, usernames "Bob" and "bob" will refer to different accounts)
  **/
  public function addAccount (name:String, pass:String, ?allowCaseVariations:Bool = false):Bool;
}