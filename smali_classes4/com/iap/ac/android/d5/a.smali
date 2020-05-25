.class public final synthetic Lcom/iap/ac/android/d5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d5/a;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/d5/a;->a:Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/ui/BlockItem$ViewHolder;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
