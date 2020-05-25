.class public final synthetic Lcom/iap/ac/android/p6/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/CommonVideoLayout;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/CommonVideoLayout;Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p6/c;->a:Lcom/kakao/talk/widget/CommonVideoLayout;

    iput-object p2, p0, Lcom/iap/ac/android/p6/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/iap/ac/android/p6/c;->c:I

    iput p4, p0, Lcom/iap/ac/android/p6/c;->d:I

    iput-object p5, p0, Lcom/iap/ac/android/p6/c;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/p6/c;->a:Lcom/kakao/talk/widget/CommonVideoLayout;

    iget-object v1, p0, Lcom/iap/ac/android/p6/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/iap/ac/android/p6/c;->c:I

    iget v3, p0, Lcom/iap/ac/android/p6/c;->d:I

    iget-object v4, p0, Lcom/iap/ac/android/p6/c;->e:Ljava/lang/Runnable;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/widget/CommonVideoLayout;->a(Ljava/lang/String;IILjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
