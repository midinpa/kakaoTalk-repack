.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$7;
.super Ljava/lang/Object;
.source "KpTermsV2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$7;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$7;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$7;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    return-void
.end method
