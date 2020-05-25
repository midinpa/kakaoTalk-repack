.class public final synthetic Lcom/iap/ac/android/h5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mmstalk/MmsShareManager$6;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/kakao/talk/mms/model/Message;

.field private final synthetic d:Lcom/kakao/talk/mms/model/MmsPart;

.field private final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field private final synthetic f:Lcom/kakao/talk/mms/MmsContentType;

.field private final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mmstalk/MmsShareManager$6;ZLcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h5/e;->a:Lcom/kakao/talk/mmstalk/MmsShareManager$6;

    iput-boolean p2, p0, Lcom/iap/ac/android/h5/e;->b:Z

    iput-object p3, p0, Lcom/iap/ac/android/h5/e;->c:Lcom/kakao/talk/mms/model/Message;

    iput-object p4, p0, Lcom/iap/ac/android/h5/e;->d:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p5, p0, Lcom/iap/ac/android/h5/e;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/iap/ac/android/h5/e;->f:Lcom/kakao/talk/mms/MmsContentType;

    iput-boolean p7, p0, Lcom/iap/ac/android/h5/e;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lcom/iap/ac/android/h5/e;->a:Lcom/kakao/talk/mmstalk/MmsShareManager$6;

    iget-boolean v1, p0, Lcom/iap/ac/android/h5/e;->b:Z

    iget-object v2, p0, Lcom/iap/ac/android/h5/e;->c:Lcom/kakao/talk/mms/model/Message;

    iget-object v3, p0, Lcom/iap/ac/android/h5/e;->d:Lcom/kakao/talk/mms/model/MmsPart;

    iget-object v4, p0, Lcom/iap/ac/android/h5/e;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/iap/ac/android/h5/e;->f:Lcom/kakao/talk/mms/MmsContentType;

    iget-boolean v6, p0, Lcom/iap/ac/android/h5/e;->g:Z

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->a(ZLcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
