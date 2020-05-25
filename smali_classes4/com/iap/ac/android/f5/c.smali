.class public final synthetic Lcom/iap/ac/android/f5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f5/c;->a:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f5/c;->a:Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
