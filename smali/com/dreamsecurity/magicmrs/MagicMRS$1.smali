.class public Lcom/dreamsecurity/magicmrs/MagicMRS$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dreamsecurity/magicmrs/MagicMRSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/MagicMRS;->initializeMagicMRS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/MagicMRS;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/MagicMRS;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS$1;->a:Lcom/dreamsecurity/magicmrs/MagicMRS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS$1;->a:Lcom/dreamsecurity/magicmrs/MagicMRS;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/MagicMRS;->a(Lcom/dreamsecurity/magicmrs/MagicMRS;)Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void
.end method
