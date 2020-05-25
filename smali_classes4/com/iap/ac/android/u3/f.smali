.class public final synthetic Lcom/iap/ac/android/u3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u3/f;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/u3/f;->a:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationAdapter;->c(Landroid/view/View;)V

    return-void
.end method
