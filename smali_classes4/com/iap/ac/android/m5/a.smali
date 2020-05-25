.class public final synthetic Lcom/iap/ac/android/m5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field private final synthetic b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m5/a;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/iap/ac/android/m5/a;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/m5/a;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/iap/ac/android/m5/a;->b:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Landroid/view/View;)V

    return-void
.end method
