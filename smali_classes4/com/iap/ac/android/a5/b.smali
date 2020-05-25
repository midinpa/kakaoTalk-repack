.class public final synthetic Lcom/iap/ac/android/a5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/MmsAppManager;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/MmsAppManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/a5/b;->a:Lcom/kakao/talk/mms/MmsAppManager;

    iput-boolean p2, p0, Lcom/iap/ac/android/a5/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/a5/b;->a:Lcom/kakao/talk/mms/MmsAppManager;

    iget-boolean v1, p0, Lcom/iap/ac/android/a5/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsAppManager;->c(Z)V

    return-void
.end method
