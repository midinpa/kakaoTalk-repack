.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;
.super Ljava/lang/Object;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "progress",
        "apply",
        "(Ljava/lang/Integer;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/iap/ac/android/d9/o;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ProgressCheck] : at UploadWork "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->b(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/iap/ac/android/d9/o;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->b(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$12;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/d9/o;

    move-result-object p1

    return-object p1
.end method
