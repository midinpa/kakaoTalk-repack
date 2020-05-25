.class public final Lcom/kakao/talk/constant/ChatRefererType$Companion;
.super Ljava/lang/Object;
.source "ChatRefererType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/ChatRefererType;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/constant/ChatRefererType$Companion;",
        "",
        "()V",
        "getRefererType",
        "Lcom/kakao/talk/constant/ChatRefererType;",
        "value",
        "",
        "isValidQuickReplyRefererType",
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
    invoke-direct {p0}, Lcom/kakao/talk/constant/ChatRefererType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/constant/ChatRefererType;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/constant/ChatRefererType;->values()[Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatRefererType;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/constant/ChatRefererType;->UNDEFINED:Lcom/kakao/talk/constant/ChatRefererType;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/constant/ChatRefererType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/constant/ChatRefererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->ALIMTALK:Lcom/kakao/talk/constant/ChatRefererType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->BIZTALK:Lcom/kakao/talk/constant/ChatRefererType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
