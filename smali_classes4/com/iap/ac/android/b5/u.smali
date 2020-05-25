.class public final synthetic Lcom/iap/ac/android/b5/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/u;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iput-object p2, p0, Lcom/iap/ac/android/b5/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b5/u;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object v1, p0, Lcom/iap/ac/android/b5/u;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
