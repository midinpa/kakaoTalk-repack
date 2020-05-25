.class public final synthetic Lcom/iap/ac/android/h3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

.field private final synthetic b:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h3/d;->a:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    iput-object p2, p0, Lcom/iap/ac/android/h3/d;->b:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/h3/d;->a:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    iget-object v1, p0, Lcom/iap/ac/android/h3/d;->b:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    return-void
.end method
