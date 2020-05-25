.class public final Lcom/kakao/talk/activity/search/instant/InstantType$Companion;
.super Ljava/lang/Object;
.source "InstantType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/search/instant/InstantType;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/instant/InstantType$Companion;",
        "",
        "()V",
        "getInstanType",
        "Lcom/kakao/talk/activity/search/instant/InstantType;",
        "type",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/search/instant/InstantType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/activity/search/instant/InstantType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2e22c991

    if-eq v0, v1, :cond_2

    const v1, -0x2d6ffa26

    if-eq v0, v1, :cond_1

    const v1, -0x11fc3a67

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "instant-text"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/search/instant/InstantType;->TEXT:Lcom/kakao/talk/activity/search/instant/InstantType;

    goto :goto_1

    :cond_1
    const-string v0, "instant-vclip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/search/instant/InstantType;->VCLIP:Lcom/kakao/talk/activity/search/instant/InstantType;

    goto :goto_1

    :cond_2
    const-string v0, "instant-image"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/search/instant/InstantType;->IMAGE:Lcom/kakao/talk/activity/search/instant/InstantType;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/kakao/talk/activity/search/instant/InstantType;->NONE:Lcom/kakao/talk/activity/search/instant/InstantType;

    :goto_1
    return-object p1
.end method
