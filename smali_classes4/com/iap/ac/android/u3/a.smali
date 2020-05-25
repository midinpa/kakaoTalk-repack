.class public final synthetic Lcom/iap/ac/android/u3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u3/a;->a:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

    iput-boolean p2, p0, Lcom/iap/ac/android/u3/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/u3/a;->a:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

    iget-boolean v1, p0, Lcom/iap/ac/android/u3/a;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->a(ZLandroid/content/DialogInterface;I)V

    return-void
.end method
