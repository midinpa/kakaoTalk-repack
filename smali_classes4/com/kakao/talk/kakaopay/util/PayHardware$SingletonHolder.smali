.class public Lcom/kakao/talk/kakaopay/util/PayHardware$SingletonHolder;
.super Ljava/lang/Object;
.source "PayHardware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/util/PayHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/util/PayHardware;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/PayHardware;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/util/PayHardware;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/PayHardware$SingletonHolder;->a:Lcom/kakao/talk/kakaopay/util/PayHardware;

    return-void
.end method
