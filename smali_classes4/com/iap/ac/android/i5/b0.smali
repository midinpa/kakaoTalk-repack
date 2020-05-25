.class public final synthetic Lcom/iap/ac/android/i5/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/b0;->a:Lcom/kakao/talk/moim/PostEditActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/b0;->a:Lcom/kakao/talk/moim/PostEditActivity;

    check-cast p1, Lcom/kakao/talk/model/media/FileItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->c(Lcom/kakao/talk/model/media/FileItem;)V

    return-void
.end method
