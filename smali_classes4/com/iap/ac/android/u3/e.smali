.class public final synthetic Lcom/iap/ac/android/u3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u3/e;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    iput-object p2, p0, Lcom/iap/ac/android/u3/e;->b:Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/u3/e;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    iget-object v1, p0, Lcom/iap/ac/android/u3/e;->b:Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->b(Lcom/kakao/talk/kakaopay/cert/Model/PayCertOrganization;Landroid/view/View;)V

    return-void
.end method
