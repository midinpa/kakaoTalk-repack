.class public final synthetic Lcom/iap/ac/android/h5/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h5/g;->a:Lcom/kakao/talk/mms/model/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/h5/g;->a:Lcom/kakao/talk/mms/model/Message;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/kakao/talk/mmstalk/MmsShareManager$8;->a(Lcom/kakao/talk/mms/model/Message;Ljava/lang/Boolean;)V

    return-void
.end method
