.class public final Lcom/kakao/i/util/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/util/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/i/util/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/util/d$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakao/i/util/d$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakao/i/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
