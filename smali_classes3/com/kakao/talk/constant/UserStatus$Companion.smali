.class public final Lcom/kakao/talk/constant/UserStatus$Companion;
.super Ljava/lang/Object;
.source "UserStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/constant/UserStatus$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/kakao/talk/constant/UserStatus;",
        "i",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/constant/UserStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/constant/UserStatus;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/constant/UserStatus;->values()[Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->values()[Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/constant/UserStatus$UserStatusForLoco;->status()Lcom/kakao/talk/constant/UserStatus;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    return-object p1
.end method
