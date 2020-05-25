.class public final enum Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
.super Ljava/lang/Enum;
.source "AccountStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
        "",
        "authNeeded",
        "",
        "(Ljava/lang/String;IZ)V",
        "viewName",
        "",
        "isAuthNeeded",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "()Z",
        "Nothing_Done",
        "Terms",
        "Additional_Terms",
        "Phone_Number",
        "PassCode",
        "Login",
        "Password",
        "Profile",
        "Email",
        "PassCode_Email",
        "BackupRestore",
        "Existed_Talk",
        "Web_View",
        "Changed_Phone_Number",
        "AllDone",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Additional_Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum AllDone:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum BackupRestore:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Changed_Phone_Number:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final Companion:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

.field public static final enum Email:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Existed_Talk:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Login:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum PassCode:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum PassCode_Email:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Password:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Phone_Number:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Profile:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

.field public static final enum Web_View:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;


# instance fields
.field public final isAuthNeeded:Z

.field public final viewName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v2, 0x0

    const-string v3, "Nothing_Done"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v3, 0x1

    const-string v4, "Terms"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v4, 0x2

    const-string v5, "Additional_Terms"

    const-string v6, "additional-terms"

    .line 3
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Additional_Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v4, 0x3

    const-string v5, "Phone_Number"

    const-string v6, "phone-number"

    .line 4
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Phone_Number:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v4, 0x4

    const-string v5, "PassCode"

    .line 5
    invoke-direct {v1, v5, v4, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->PassCode:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v4, 0x5

    const-string v5, "Login"

    .line 6
    invoke-direct {v1, v5, v4, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Login:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v4, 0x6

    const-string v5, "Password"

    .line 7
    invoke-direct {v1, v5, v4, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Password:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/4 v4, 0x7

    const-string v5, "Profile"

    .line 8
    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Profile:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v4, 0x8

    const-string v5, "Email"

    .line 9
    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Email:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v4, 0x9

    const-string v5, "PassCode_Email"

    const-string v6, "passcode-email"

    .line 10
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->PassCode_Email:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v4, 0xa

    const-string v5, "BackupRestore"

    const-string v6, "backup"

    .line 11
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->BackupRestore:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v4, 0xb

    const-string v5, "Existed_Talk"

    const-string v6, "existed-talk"

    .line 12
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Existed_Talk:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v4, 0xc

    const-string v5, "Web_View"

    const-string/jumbo v6, "web-view"

    .line 13
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Web_View:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v4, 0xd

    const-string v5, "Changed_Phone_Number"

    const-string v6, "changed-phone-number"

    .line 14
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Changed_Phone_Number:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    const/16 v2, 0xe

    const-string v4, "AllDone"

    .line 15
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->AllDone:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->$VALUES:[Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    new-instance v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->viewName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->isAuthNeeded:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getViewName$p(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->viewName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
    .locals 1

    const-class v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    return-object p0
.end method

.method public static final valueOfString(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
    .locals 1

    sget-object v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->$VALUES:[Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    return-object v0
.end method


# virtual methods
.method public final isAuthNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->isAuthNeeded:Z

    return v0
.end method
