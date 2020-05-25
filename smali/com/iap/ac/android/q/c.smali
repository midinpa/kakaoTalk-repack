.class public final enum Lcom/iap/ac/android/q/c;
.super Ljava/lang/Enum;
.source "ICalVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/q/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/q/c;

.field public static final enum V1_0:Lcom/iap/ac/android/q/c;

.field public static final enum V2_0:Lcom/iap/ac/android/q/c;

.field public static final enum V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;


# instance fields
.field public final syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v2, 0x0

    const-string v3, "V1_0"

    const-string v4, "1.0"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/iap/ac/android/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sput-object v0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    .line 2
    new-instance v0, Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "2.0"

    const/4 v4, 0x1

    const-string v5, "V2_0_DEPRECATED"

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/iap/ac/android/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sput-object v0, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    .line 3
    new-instance v0, Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v5, 0x2

    const-string v6, "V2_0"

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/iap/ac/android/q/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sput-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/q/c;

    .line 4
    sget-object v3, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v3, v1, v2

    sget-object v2, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/iap/ac/android/q/c;->$VALUES:[Lcom/iap/ac/android/q/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iap/ac/android/q/c;->version:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/q/c;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/iap/ac/android/q/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    iget-object v0, v0, Lcom/iap/ac/android/q/c;->version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    iget-object v0, v0, Lcom/iap/ac/android/q/c;->version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/q/c;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/q/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/q/c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/q/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->$VALUES:[Lcom/iap/ac/android/q/c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/q/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/q/c;

    return-object v0
.end method


# virtual methods
.method public getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q/c;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q/c;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/q/c;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (obsoleted)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/q/c;->version:Ljava/lang/String;

    return-object v0
.end method
