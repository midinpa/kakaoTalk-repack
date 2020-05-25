.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$6;
.super Ljava/lang/Object;
.source "KpTermsV2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->z3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$6;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$6;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
