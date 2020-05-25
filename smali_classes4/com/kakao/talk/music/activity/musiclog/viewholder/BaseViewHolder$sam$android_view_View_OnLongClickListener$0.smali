.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;
.super Ljava/lang/Object;
.source "BaseViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final synthetic onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder$sam$android_view_View_OnLongClickListener$0;->a:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
