.class public final synthetic Lcom/iap/ac/android/b5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/ContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/d;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b5/d;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->n(Ljava/util/List;)V

    return-void
.end method
