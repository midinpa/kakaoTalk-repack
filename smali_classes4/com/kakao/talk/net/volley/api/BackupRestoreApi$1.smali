.class public final Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;
.super Lcom/kakao/talk/util/Continuation;
.source "BackupRestoreApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(Ljava/io/File;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/util/Continuation<",
        "Lcom/kakao/talk/kage/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r7/a0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;->a:Lcom/iap/ac/android/r7/a0;

    invoke-direct {p0}, Lcom/kakao/talk/util/Continuation;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kage/UploadResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;->a:Lcom/iap/ac/android/r7/a0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kage/UploadResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;->a(Lcom/kakao/talk/kage/UploadResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;->a:Lcom/iap/ac/android/r7/a0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    return-object v0
.end method
