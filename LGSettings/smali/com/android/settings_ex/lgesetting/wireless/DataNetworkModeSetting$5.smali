.class Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting$5;
.super Ljava/lang/Object;
.source "DataNetworkModeSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting$5;->this$0:Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "aDialog"
    .parameter "aWhich"

    .prologue
    .line 380
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 383
    iget-object v0, p0, Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting$5;->this$0:Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;

    iget-object v1, p0, Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting$5;->this$0:Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;

    #getter for: Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;->mValueDisplay:Lcom/android/settings_ex/lgesetting/wireless/DataNetworkMode$ValueSession;
    invoke-static {v1}, Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;->access$700(Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;)Lcom/android/settings_ex/lgesetting/wireless/DataNetworkMode$ValueSession;

    move-result-object v1

    #setter for: Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;->mValueSelected:Lcom/android/settings_ex/lgesetting/wireless/DataNetworkMode$ValueSession;
    invoke-static {v0, v1}, Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;->access$602(Lcom/android/settings_ex/lgesetting/wireless/DataNetworkModeSetting;Lcom/android/settings_ex/lgesetting/wireless/DataNetworkMode$ValueSession;)Lcom/android/settings_ex/lgesetting/wireless/DataNetworkMode$ValueSession;

    .line 388
    return-void
.end method