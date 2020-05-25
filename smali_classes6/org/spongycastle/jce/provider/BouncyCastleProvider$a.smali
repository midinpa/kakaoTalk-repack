.class public Lorg/spongycastle/jce/provider/BouncyCastleProvider$a;
.super Ljava/lang/Object;
.source "BouncyCastleProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->access$000(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V

    const/4 v0, 0x0

    return-object v0
.end method
