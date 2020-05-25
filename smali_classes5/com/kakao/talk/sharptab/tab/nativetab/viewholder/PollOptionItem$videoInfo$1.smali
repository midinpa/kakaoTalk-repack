.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem$videoInfo$1;
.super Ljava/lang/Object;
.source "PollOptionItem.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/alex/PollOption;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem$videoInfo$1",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "skipTransfer",
        "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "getSkipTransfer",
        "()Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "setSkipTransfer",
        "(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V",
        "videoUrl",
        "",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/sharptab/alex/PollOption;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/PollOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem$videoInfo$1;->b:Lcom/kakao/talk/sharptab/alex/PollOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem$videoInfo$1;->a:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    return-object v0
.end method

.method public getVideoLinkId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoRequest()Lcom/kakao/tv/player/models/VideoRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->b(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->c(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem$videoInfo$1;->b:Lcom/kakao/talk/sharptab/alex/PollOption;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollOption;->a()Lcom/kakao/talk/sharptab/alex/PollMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->a(Lcom/kakao/talk/sharptab/alex/PollMedia;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/models/skip/SkipTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem$videoInfo$1;->a:Lcom/kakao/tv/player/models/skip/SkipTransfer;

    return-void
.end method
