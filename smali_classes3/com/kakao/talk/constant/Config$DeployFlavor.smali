.class public final enum Lcom/kakao/talk/constant/Config$DeployFlavor;
.super Ljava/lang/Enum;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeployFlavor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/Config$DeployFlavor;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/constant/Config$DeployFlavor;",
        "",
        "phaseName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPhaseName",
        "()Ljava/lang/String;",
        "Sandbox",
        "Alpha",
        "Beta",
        "Cbt",
        "Real",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/Config$DeployFlavor;

.field public static final enum Alpha:Lcom/kakao/talk/constant/Config$DeployFlavor;

.field public static final enum Beta:Lcom/kakao/talk/constant/Config$DeployFlavor;

.field public static final enum Cbt:Lcom/kakao/talk/constant/Config$DeployFlavor;

.field public static final Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

.field public static final enum Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

.field public static final enum Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

.field public static final current:Lcom/kakao/talk/constant/Config$DeployFlavor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final phaseName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/constant/Config$DeployFlavor;

    new-instance v1, Lcom/kakao/talk/constant/Config$DeployFlavor;

    const/4 v2, 0x0

    const-string v3, "Sandbox"

    const-string v4, "sandbox"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/constant/Config$DeployFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/Config$DeployFlavor;

    const/4 v3, 0x1

    const-string v4, "Alpha"

    const-string v5, "alpha"

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/constant/Config$DeployFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Alpha:Lcom/kakao/talk/constant/Config$DeployFlavor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/constant/Config$DeployFlavor;

    const/4 v3, 0x2

    const-string v4, "Beta"

    const-string v5, "beta"

    .line 3
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/constant/Config$DeployFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Beta:Lcom/kakao/talk/constant/Config$DeployFlavor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/constant/Config$DeployFlavor;

    const/4 v3, 0x3

    const-string v4, "Cbt"

    const-string v5, "cbt"

    .line 4
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/constant/Config$DeployFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Cbt:Lcom/kakao/talk/constant/Config$DeployFlavor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/constant/Config$DeployFlavor;

    const-string v3, "real"

    const/4 v4, 0x4

    const-string v5, "Real"

    .line 5
    invoke-direct {v1, v5, v4, v3}, Lcom/kakao/talk/constant/Config$DeployFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->$VALUES:[Lcom/kakao/talk/constant/Config$DeployFlavor;

    new-instance v0, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    .line 6
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->values()[Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    .line 7
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 8
    iget-object v5, v4, Lcom/kakao/talk/constant/Config$DeployFlavor;->phaseName:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sput-object v4, Lcom/kakao/talk/constant/Config$DeployFlavor;->current:Lcom/kakao/talk/constant/Config$DeployFlavor;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/constant/Config$DeployFlavor;->phaseName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lcom/kakao/talk/constant/Config$DeployFlavor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->current:Lcom/kakao/talk/constant/Config$DeployFlavor;

    return-object v0
.end method

.method public static final getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->current:Lcom/kakao/talk/constant/Config$DeployFlavor;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/Config$DeployFlavor;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/Config$DeployFlavor;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/Config$DeployFlavor;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->$VALUES:[Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/Config$DeployFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/Config$DeployFlavor;

    return-object v0
.end method


# virtual methods
.method public final getPhaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/constant/Config$DeployFlavor;->phaseName:Ljava/lang/String;

    return-object v0
.end method
