.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble$Companion;
.super Ljava/lang/Object;
.source "ColorsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble$Companion;",
        "",
        "()V",
        "adColor",
        "",
        "isBrightness",
        "",
        "leverageAdDivider",
        "leverageBrandtalkDivider",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Bubble$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark$Companion;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright$Companion;->a()I

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark$Companion;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright$Companion;->b()I

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Dark$Companion;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright;->d:Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/Color$Bright$Companion;->c()I

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I)I

    move-result p1

    return p1
.end method
