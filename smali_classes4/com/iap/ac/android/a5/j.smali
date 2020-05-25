.class public final synthetic Lcom/iap/ac/android/a5/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/MmsAppManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/MmsAppManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/a5/j;->a:Lcom/kakao/talk/mms/MmsAppManager;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/a5/j;->a:Lcom/kakao/talk/mms/MmsAppManager;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
