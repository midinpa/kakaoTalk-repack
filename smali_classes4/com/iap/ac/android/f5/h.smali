.class public final synthetic Lcom/iap/ac/android/f5/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f5/h;->a:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    iput-object p2, p0, Lcom/iap/ac/android/f5/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/f5/h;->a:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    iget-object v1, p0, Lcom/iap/ac/android/f5/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
