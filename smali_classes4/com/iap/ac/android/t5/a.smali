.class public final synthetic Lcom/iap/ac/android/t5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lcom/kakao/talk/moim/network/Cancellable;

.field private final synthetic c:Lcom/kakao/talk/net/ProgressListener;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t5/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/iap/ac/android/t5/a;->b:Lcom/kakao/talk/moim/network/Cancellable;

    iput-object p3, p0, Lcom/iap/ac/android/t5/a;->c:Lcom/kakao/talk/net/ProgressListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/t5/a;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/iap/ac/android/t5/a;->b:Lcom/kakao/talk/moim/network/Cancellable;

    iget-object v2, p0, Lcom/iap/ac/android/t5/a;->c:Lcom/kakao/talk/net/ProgressListener;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(Ljava/io/File;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;Lcom/iap/ac/android/r7/a0;)V

    return-void
.end method
