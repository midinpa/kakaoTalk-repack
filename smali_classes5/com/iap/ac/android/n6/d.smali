.class public final synthetic Lcom/iap/ac/android/n6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

.field private final synthetic b:Lcom/kakao/talk/vox/VoxMakeCallJobItem;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakeCallJobItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n6/d;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    iput-object p2, p0, Lcom/iap/ac/android/n6/d;->b:Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/n6/d;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    iget-object v1, p0, Lcom/iap/ac/android/n6/d;->b:Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxMakeCallJobItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
