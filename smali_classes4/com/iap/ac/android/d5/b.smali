.class public final synthetic Lcom/iap/ac/android/d5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

.field private final synthetic b:Lcom/kakao/talk/mms/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d5/b;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    iput-object p2, p0, Lcom/iap/ac/android/d5/b;->b:Lcom/kakao/talk/mms/model/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/d5/b;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    iget-object v1, p0, Lcom/iap/ac/android/d5/b;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->a(Lcom/kakao/talk/mms/model/Message;Landroid/view/View;)V

    return-void
.end method
