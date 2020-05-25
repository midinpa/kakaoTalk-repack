.class public final synthetic Lcom/iap/ac/android/f6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/model/Call2Action;

.field private final synthetic b:J

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/model/Call2Action;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f6/a;->a:Lcom/kakao/talk/plusfriend/model/Call2Action;

    iput-wide p2, p0, Lcom/iap/ac/android/f6/a;->b:J

    iput-object p4, p0, Lcom/iap/ac/android/f6/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/f6/a;->a:Lcom/kakao/talk/plusfriend/model/Call2Action;

    iget-wide v1, p0, Lcom/iap/ac/android/f6/a;->b:J

    iget-object v3, p0, Lcom/iap/ac/android/f6/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->a(JLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
