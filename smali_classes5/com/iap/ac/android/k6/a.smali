.class public final synthetic Lcom/iap/ac/android/k6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/a;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/k6/a;->b:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k6/a;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/k6/a;->b:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
