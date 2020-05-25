.class public final synthetic Lcom/iap/ac/android/f5/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f5/g;->a:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f5/g;->a:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
