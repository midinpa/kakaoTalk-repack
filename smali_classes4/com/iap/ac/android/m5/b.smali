.class public final synthetic Lcom/iap/ac/android/m5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m5/b;->a:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/m5/b;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V

    return-void
.end method
