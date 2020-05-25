.class public final synthetic Lcom/iap/ac/android/m6/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/r0;->a:Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/m6/r0;->a:Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/MediaUtils;->c(Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;Ljava/lang/Integer;)V

    return-void
.end method
