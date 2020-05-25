.class public Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CertHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderMore"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090b27

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;->a:Landroid/widget/ImageView;

    return-object p0
.end method
