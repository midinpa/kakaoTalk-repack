.class public Lcom/iap/ac/android/jb/h$a;
.super Ljava/lang/Object;
.source "MapPOIItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/jb/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/jb/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/iap/ac/android/jb/h$a;->a:I

    iput-object p3, p0, Lcom/iap/ac/android/jb/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h$a;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/jb/h$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setName(ILjava/lang/String;)V

    return-void
.end method
