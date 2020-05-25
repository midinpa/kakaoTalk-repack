.class public Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadParam"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->c:Z

    const-string v0, "default"

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->g:I

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->c:Z

    return-void
.end method

.method public b(Z)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b:Z

    return v0
.end method
