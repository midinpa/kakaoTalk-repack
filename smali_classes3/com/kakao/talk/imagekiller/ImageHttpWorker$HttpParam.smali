.class public Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
.super Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;
.source "ImageHttpWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageHttpWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpParam"
.end annotation


# instance fields
.field public o:I

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->o:I

    return p0
.end method


# virtual methods
.method public c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->o:I

    return-object p0
.end method

.method public d(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
