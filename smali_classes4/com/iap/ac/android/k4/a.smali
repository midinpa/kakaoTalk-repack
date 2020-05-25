.class public final synthetic Lcom/iap/ac/android/k4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k4/a;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k4/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k4/a;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k4/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction;)V

    return-void
.end method
