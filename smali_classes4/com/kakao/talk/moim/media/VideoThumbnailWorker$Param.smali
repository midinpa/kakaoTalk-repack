.class public Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;
.super Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
.source "VideoThumbnailWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/media/VideoThumbnailWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/moim/media/VideoThumbnailWorker$Param;->h:Landroid/net/Uri;

    return-void
.end method
