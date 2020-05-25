.class public final synthetic Lcom/iap/ac/android/i1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

.field private final synthetic b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i1/a;->a:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/i1/a;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/i1/a;->a:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/i1/a;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;Landroid/view/View;)V

    return-void
.end method
