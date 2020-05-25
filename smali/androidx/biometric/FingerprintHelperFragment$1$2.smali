.class public Landroidx/biometric/FingerprintHelperFragment$1$2;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$1;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/FingerprintHelperFragment$1;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->c:Landroidx/biometric/FingerprintHelperFragment$1;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->a:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->c:Landroidx/biometric/FingerprintHelperFragment$1;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->a:I

    iget-object v2, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->a(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->c:Landroidx/biometric/FingerprintHelperFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->c(Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method
