.class public Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;
.super Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
.source "ImageGalleryWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageGalleryWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryParam"
.end annotation


# instance fields
.field public h:J

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->h:J

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->i:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->h:J

    return-wide v0
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->k:Z

    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->h:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->k:Z

    return v0
.end method
