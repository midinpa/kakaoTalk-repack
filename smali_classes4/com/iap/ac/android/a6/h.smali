.class public final synthetic Lcom/iap/ac/android/a6/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/a6/h;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iap/ac/android/a6/h;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(JLandroid/content/DialogInterface;I)V

    return-void
.end method
