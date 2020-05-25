.class public Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;
.super Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
.source "ImageResourceDrawableFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableParam"
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;->h:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/imagekiller/ImageResourceDrawableFetcher$DrawableParam;->h:I

    return v0
.end method
